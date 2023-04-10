//
//  ContentView.swift
//  teacherCodeConnect
//
//  Created by Alec on 4/6/23.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack{
            
            Text("EULA")
                .padding(.top, 15)
                .background(Color.white)
                .foregroundColor(.black)
            
            GeometryReader {
                geometry in
                ScrollView () {
                        Text("IMPORTANT - READ CAREFULLY: \n\nThis End-User License Agreement (EULA) is a legal agreement between you (either an individual or a single entity) and [COMPANY NAME] for the software product identified above, which includes computer software and associated media and printed materials, as well as any \"online\" or electronic documentation (\"SOFTWARE PRODUCT\").\n\nBy installing, copying, or otherwise using the SOFTWARE PRODUCT, you agree to be bound by the terms of this EULA. If you do not agree to the terms of this EULA, do not install or use the SOFTWARE PRODUCT.\n\nLICENSE GRANT: [COMPANY NAME] grants you a non-exclusive, non-transferable license to use the SOFTWARE PRODUCT for your personal or commercial use in accordance with this EULA.\n\nRESTRICTIONS: You may not reverse engineer, decompile, or disassemble the SOFTWARE PRODUCT, except to the extent that such activity is expressly permitted by applicable law. You may not rent, lease, or lend the SOFTWARE PRODUCT. You may not use the SOFTWARE PRODUCT to engage in any illegal or unauthorized activity.\n\nPRIVACY: The SOFTWARE PRODUCT uses Bluetooth functionality to communicate with other devices. By using the SOFTWARE PRODUCT, you acknowledge and agree that your device's Bluetooth functionality will be used to establish connections with other devices, and that data may be transmitted between devices over Bluetooth. You further acknowledge and agree that [COMPANY NAME] may collect and use data from your device as described in the [PRIVACY POLICY], which is incorporated by reference into this EULA.\n\nDISCLAIMER OF WARRANTY: The SOFTWARE PRODUCT is provided \"as is\" without warranty of any kind, either express or implied, including, but not limited to, the implied warranties of merchantability and fitness for a particular purpose. [COMPANY NAME] does not warrant that the SOFTWARE PRODUCT will meet your requirements or that the operation of the SOFTWARE PRODUCT will be uninterrupted or error-free.\n\nLIMITATION OF LIABILITY: In no event shall [COMPANY NAME] be liable for any direct, indirect, incidental, special, or consequential damages arising out of or in connection with the use or inability to use the SOFTWARE PRODUCT, even if [COMPANY NAME] has been advised of the possibility of such damages. Some jurisdictions do not allow the exclusion or limitation of liability for incidental or consequential damages, so the above limitation may not apply to you.\n\nTERM AND TERMINATION: This EULA is effective until terminated. You may terminate this EULA at any time by uninstalling or destroying all copies of the SOFTWARE PRODUCT. [COMPANY NAME] may terminate this EULA if you breach any of the terms and conditions of this EULA. Upon termination, you must immediately uninstall or destroy all copies of the SOFTWARE PRODUCT.\n\nGOVERNING LAW: This EULA shall be governed by and construed in accordance with the laws of [COUNTRY/STATE/PROVINCE], without giving effect to any principles of conflicts of law.\n\nENTIRE AGREEMENT: This EULA constitutes the entire agreement between you and [COMPANY NAME] with respect to the SOFTWARE PRODUCT and supersedes all prior or contemporaneous communications and proposals, whether oral or written, between you and [COMPANY NAME] with respect to the SOFTWARE PRODUCT.If you have any questions about this EULA, or if you wish to contact [COMPANY NAME] for any reason, please email [CONTACT EMAIL ADDRESS]. By installing and using the SOFTWARE PRODUCT, you acknowledge that you have read this EULA, understand it, and agree to be bound by its terms and conditions. If you do not agree to the terms and conditions of this EULA, do not install or use the SOFTWARE PRODUCT.")
                        .padding(.top, 30)
                        .padding(.horizontal, 50)
                            .background(Color.white)
                            .foregroundColor(.black)
                            .lineLimit(nil)
                            .frame(
                                minWidth: 100,
                                maxWidth: geometry.size.width,
                                minHeight: geometry.size.height,
                                maxHeight: .infinity,
                                alignment: .topLeading)
                }
            }
            
            Button(action: {
                //will make action at a later date
            }) {
                Text("Accept")
                    .padding()
                    .background(Color.black)
                    .foregroundColor(.white)
                    .cornerRadius(5)
            }
            .padding(.bottom, 100)
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
