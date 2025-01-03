package com.ecommerce.project.service;

import com.ecommerce.project.payload.CartDTO;


import java.util.List;

public interface CartService {
    CartDTO addProductToCart(Long productId, Integer quantity);

    List<CartDTO> getAllCarts();

    CartDTO getCart(String emailId, Long cartId);

    String deleteProductFromCart(Long cartId, Long productId);

    CartDTO updateProductQuantity(Long productId, Integer quantity);

    void updateProductInCarts(Long cartId, Long productId);
}
