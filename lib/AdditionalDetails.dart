import 'package:flutter/material.dart';
class AdditionalDetails extends StatelessWidget {
  final IconData icon;
  final String label;
  final String value;
  const AdditionalDetails({
    super.key,
    required this.icon,
    required this.label,
    required this.value,
    });

  @override
  Widget build(BuildContext context) {
    return  Card(
                  elevation: 5,
                  child: Container(
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    
                    child:  Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(icon,
                        size: 40,),
                        const SizedBox(height: 10),
                        Text(label,
                        style: const TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w300
                        ),
                        ),
                        const SizedBox(height: 10),
                        Text(value,
                        style: const TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w300
                        ),
                        ),
              
              
                    ]),
              
                  ),
              
                );
  }
}