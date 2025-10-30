import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';

class HomeScreen {} extends StatefulWidget {
  final List<String> imageUrls;

  const HomeScreen({super.key, required this.imageUrls});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Divider(color: Colors.blueAccent),
          const SizedBox(height: 16),
          Text('City Tour Gallery', 
          style: TextStyle(
            fontSize: 16, fontWeight: FontWeight.bold
          )
          ),
          const SizedBox(height: 10),
          SizedBox(
            height: 100,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: imageUrls.length,
              itemBuilder: (context, index) {
                return Padding(
                padding: EdgeInsets.only(right: 8),
                child: GestureDetector(
                  onTap: () => showDialog(
                    context: context,
                    builder: (_) => Dialog(
                      child: CachedNetworkImage(
                        imageUrl: imageUrls[index],
                        placeholder: (_, __) => const Center(
                          child : CircularProgressIndicator()),
                          errorWidget: (_, __, ___) => const Icon(Icons.error),
                      ),
                    ),
                  ),
                ),
              ),
            }
          ),
        ),
      ],
    ),
  );
 }
}