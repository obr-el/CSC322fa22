{
    "header": {
        "pipelineVersion": "2.2",
        "releaseVersion": "2021.1.0",
        "fileVersion": "1.1",
        "nodesVersions": {
            "Meshing": "7.0",
            "FeatureExtraction": "1.1",
            "Texturing": "5.0",
            "StructureFromMotion": "2.0",
            "MeshFiltering": "3.0",
            "MeshDecimate": "1.0",
            "PrepareDenseScene": "3.0",
            "CameraInit": "4.0",
            "ImageMatching": "2.0",
            "FeatureMatching": "2.0"
        }
    },
    "graph": {
        "CameraInit_1": {
            "nodeType": "CameraInit",
            "position": [
                68,
                -69
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 97,
                "split": 1
            },
            "uids": {
                "0": "80df02b3fea9a8420d4a395b2452c383b915cd6c"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "viewpoints": [
                    {
                        "viewId": 15986820,
                        "poseId": 15986820,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/20221127_182933.jpg",
                        "intrinsicId": 3352344478,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:27 18:29:33\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"0.99\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2022:11:27 18:29:33\", \"Exif:DateTimeOriginal\": \"2022:11:27 18:29:33\", \"Exif:DigitalZoomRatio\": \"-nan(ind)\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"5.32\", \"Exif:SubsecTime\": \"0797\", \"Exif:SubsecTimeDigitized\": \"0797\", \"Exif:SubsecTimeOriginal\": \"0797\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.025\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 55610480,
                        "poseId": 55610480,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/Teapot/20221121_125923.jpg",
                        "intrinsicId": 1190641350,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:21 12:59:23\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"7.43\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:21 12:59:23\", \"Exif:DateTimeOriginal\": \"2022:11:21 12:59:23\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.0166667\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 71837230,
                        "poseId": 71837230,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/Teapot/20221123_192135.jpg",
                        "intrinsicId": 1190641350,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:23 19:21:35\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"3.71\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:23 19:21:35\", \"Exif:DateTimeOriginal\": \"2022:11:23 19:21:35\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.0166667\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 87929398,
                        "poseId": 87929398,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/Teapot/20221123_192119.jpg",
                        "intrinsicId": 1190641350,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:23 19:21:19\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"0.66\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2022:11:23 19:21:19\", \"Exif:DateTimeOriginal\": \"2022:11:23 19:21:19\", \"Exif:DigitalZoomRatio\": \"-nan(ind)\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"5.32\", \"Exif:SubsecTime\": \"0595\", \"Exif:SubsecTimeDigitized\": \"0595\", \"Exif:SubsecTimeOriginal\": \"0595\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.025\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 108844443,
                        "poseId": 108844443,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/Teapot/20221121_130033.jpg",
                        "intrinsicId": 1190641350,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:21 13:00:33\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"6.64\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:21 13:00:33\", \"Exif:DateTimeOriginal\": \"2022:11:21 13:00:33\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.0166667\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"3\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 144382383,
                        "poseId": 144382383,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/20221123_182427.jpg",
                        "intrinsicId": 3352344478,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:23 18:24:26\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"1.29\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:23 18:24:26\", \"Exif:DateTimeOriginal\": \"2022:11:23 18:24:26\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.0333333\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 159214109,
                        "poseId": 159214109,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/20221123_182329.jpg",
                        "intrinsicId": 3352344478,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:23 18:23:28\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"1.05\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:23 18:23:28\", \"Exif:DateTimeOriginal\": \"2022:11:23 18:23:28\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.0416667\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0416667\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 162400211,
                        "poseId": 162400211,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/20221127_183036.jpg",
                        "intrinsicId": 3352344478,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:27 18:30:36\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"1.16\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:27 18:30:36\", \"Exif:DateTimeOriginal\": \"2022:11:27 18:30:36\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.0333333\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 169476492,
                        "poseId": 169476492,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/20221123_182313.jpg",
                        "intrinsicId": 3352344478,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:23 18:23:12\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"0.92\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:23 18:23:12\", \"Exif:DateTimeOriginal\": \"2022:11:23 18:23:12\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.0416667\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0416667\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 182733756,
                        "poseId": 182733756,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/teapot3/20221129_235208.jpg",
                        "intrinsicId": 1517671563,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:29 23:52:08\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"0.84\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2022:11:29 23:52:08\", \"Exif:DateTimeOriginal\": \"2022:11:29 23:52:08\", \"Exif:DigitalZoomRatio\": \"-nan(ind)\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"5.32\", \"Exif:SubsecTime\": \"0015\", \"Exif:SubsecTimeDigitized\": \"0015\", \"Exif:SubsecTimeOriginal\": \"0015\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.025\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 217626862,
                        "poseId": 217626862,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/Teapot/20221123_192049.jpg",
                        "intrinsicId": 1190641350,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:23 19:20:49\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"1.07\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2022:11:23 19:20:49\", \"Exif:DateTimeOriginal\": \"2022:11:23 19:20:49\", \"Exif:DigitalZoomRatio\": \"-nan(ind)\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"5.91\", \"Exif:SubsecTime\": \"0218\", \"Exif:SubsecTimeDigitized\": \"0218\", \"Exif:SubsecTimeOriginal\": \"0218\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 241945262,
                        "poseId": 241945262,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/Teapot/20221121_125936.jpg",
                        "intrinsicId": 1190641350,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:21 12:59:35\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"10.51\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:21 12:59:35\", \"Exif:DateTimeOriginal\": \"2022:11:21 12:59:35\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.0166667\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 328213325,
                        "poseId": 328213325,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/20221123_182318.jpg",
                        "intrinsicId": 3352344478,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:23 18:23:17\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"1.02\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:23 18:23:17\", \"Exif:DateTimeOriginal\": \"2022:11:23 18:23:17\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.0416667\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0416667\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 353404264,
                        "poseId": 353404264,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/Teapot/20221121_130027.jpg",
                        "intrinsicId": 1190641350,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:21 13:00:27\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"1.83\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2022:11:21 13:00:27\", \"Exif:DateTimeOriginal\": \"2022:11:21 13:00:27\", \"Exif:DigitalZoomRatio\": \"-nan(ind)\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"160\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"5.91\", \"Exif:SubsecTime\": \"0112\", \"Exif:SubsecTimeDigitized\": \"0112\", \"Exif:SubsecTimeOriginal\": \"0112\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 355056766,
                        "poseId": 355056766,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/Teapot/20221121_130152.jpg",
                        "intrinsicId": 1190641350,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:21 13:01:51\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"10.5\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:21 13:01:51\", \"Exif:DateTimeOriginal\": \"2022:11:21 13:01:51\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.0166667\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 357025801,
                        "poseId": 357025801,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/teapot3/20221129_234919.jpg",
                        "intrinsicId": 1517671563,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:29 23:49:19\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"1\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2022:11:29 23:49:19\", \"Exif:DateTimeOriginal\": \"2022:11:29 23:49:19\", \"Exif:DigitalZoomRatio\": \"-nan(ind)\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"5.32\", \"Exif:SubsecTime\": \"0302\", \"Exif:SubsecTimeDigitized\": \"0302\", \"Exif:SubsecTimeOriginal\": \"0302\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.025\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 387552120,
                        "poseId": 387552120,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/Teapot/20221121_125943.jpg",
                        "intrinsicId": 1190641350,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:21 12:59:42\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"7.31\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:21 12:59:42\", \"Exif:DateTimeOriginal\": \"2022:11:21 12:59:42\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.0166667\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 395602899,
                        "poseId": 395602899,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/Teapot/20221123_192130.jpg",
                        "intrinsicId": 1190641350,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:23 19:21:30\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"0.8\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2022:11:23 19:21:30\", \"Exif:DateTimeOriginal\": \"2022:11:23 19:21:30\", \"Exif:DigitalZoomRatio\": \"-nan(ind)\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"320\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"5.91\", \"Exif:SubsecTime\": \"0429\", \"Exif:SubsecTimeDigitized\": \"0429\", \"Exif:SubsecTimeOriginal\": \"0429\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 420338792,
                        "poseId": 420338792,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/20221127_183012.jpg",
                        "intrinsicId": 3352344478,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:27 18:30:12\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"1.32\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:27 18:30:12\", \"Exif:DateTimeOriginal\": \"2022:11:27 18:30:12\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.0333333\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 422065857,
                        "poseId": 422065857,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/20221127_183212.jpg",
                        "intrinsicId": 3352344478,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:27 18:32:11\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"0.92\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2022:11:27 18:32:11\", \"Exif:DateTimeOriginal\": \"2022:11:27 18:32:11\", \"Exif:DigitalZoomRatio\": \"-nan(ind)\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"5.32\", \"Exif:SubsecTime\": \"0973\", \"Exif:SubsecTimeDigitized\": \"0973\", \"Exif:SubsecTimeOriginal\": \"0973\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.025\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 441005264,
                        "poseId": 441005264,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/20221127_183016.jpg",
                        "intrinsicId": 3352344478,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:27 18:30:16\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"0.93\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2022:11:27 18:30:16\", \"Exif:DateTimeOriginal\": \"2022:11:27 18:30:16\", \"Exif:DigitalZoomRatio\": \"-nan(ind)\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"5.32\", \"Exif:SubsecTime\": \"0196\", \"Exif:SubsecTimeDigitized\": \"0196\", \"Exif:SubsecTimeOriginal\": \"0196\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.025\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 454487377,
                        "poseId": 454487377,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/20221127_182907.jpg",
                        "intrinsicId": 3352344478,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:27 18:29:07\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"0.9\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2022:11:27 18:29:07\", \"Exif:DateTimeOriginal\": \"2022:11:27 18:29:07\", \"Exif:DigitalZoomRatio\": \"-nan(ind)\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"5.32\", \"Exif:SubsecTime\": \"0601\", \"Exif:SubsecTimeDigitized\": \"0601\", \"Exif:SubsecTimeOriginal\": \"0601\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.025\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 469143713,
                        "poseId": 469143713,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/teapot3/20221129_235323.jpg",
                        "intrinsicId": 1517671563,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:29 23:53:22\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"0.73\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:29 23:53:22\", \"Exif:DateTimeOriginal\": \"2022:11:29 23:53:22\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.0416667\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0416667\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 471024617,
                        "poseId": 471024617,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/Teapot/20221121_130121.jpg",
                        "intrinsicId": 1190641350,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:21 13:01:21\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"7.75\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:21 13:01:21\", \"Exif:DateTimeOriginal\": \"2022:11:21 13:01:21\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.0166667\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 493268572,
                        "poseId": 493268572,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/teapot3/20221129_235408.jpg",
                        "intrinsicId": 1517671563,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:29 23:54:08\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"1.01\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2022:11:29 23:54:08\", \"Exif:DateTimeOriginal\": \"2022:11:29 23:54:08\", \"Exif:DigitalZoomRatio\": \"-nan(ind)\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"5.32\", \"Exif:SubsecTime\": \"0535\", \"Exif:SubsecTimeDigitized\": \"0535\", \"Exif:SubsecTimeOriginal\": \"0535\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.025\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 500773772,
                        "poseId": 500773772,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/teapot3/20221129_234952.jpg",
                        "intrinsicId": 1517671563,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:29 23:49:51\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"1.05\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:29 23:49:51\", \"Exif:DateTimeOriginal\": \"2022:11:29 23:49:51\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.0416667\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0416667\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 512358075,
                        "poseId": 512358075,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/teapot3/20221129_234959.jpg",
                        "intrinsicId": 1517671563,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:29 23:49:59\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"0.89\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:29 23:49:59\", \"Exif:DateTimeOriginal\": \"2022:11:29 23:49:59\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"3\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.0416667\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0416667\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 542859308,
                        "poseId": 542859308,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/20221127_183153.jpg",
                        "intrinsicId": 3352344478,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:27 18:31:53\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"0.63\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2022:11:27 18:31:53\", \"Exif:DateTimeOriginal\": \"2022:11:27 18:31:53\", \"Exif:DigitalZoomRatio\": \"-nan(ind)\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"3\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"5.32\", \"Exif:SubsecTime\": \"0532\", \"Exif:SubsecTimeDigitized\": \"0532\", \"Exif:SubsecTimeOriginal\": \"0532\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.025\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 661419234,
                        "poseId": 661419234,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/Teapot/20221123_192102.jpg",
                        "intrinsicId": 1190641350,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:23 19:21:02\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"0.77\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2022:11:23 19:21:02\", \"Exif:DateTimeOriginal\": \"2022:11:23 19:21:02\", \"Exif:DigitalZoomRatio\": \"-nan(ind)\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"3\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"5.32\", \"Exif:SubsecTime\": \"0413\", \"Exif:SubsecTimeDigitized\": \"0413\", \"Exif:SubsecTimeOriginal\": \"0413\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.025\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 668870768,
                        "poseId": 668870768,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/Teapot/20221123_192138.jpg",
                        "intrinsicId": 1190641350,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:23 19:21:38\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"0.74\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2022:11:23 19:21:38\", \"Exif:DateTimeOriginal\": \"2022:11:23 19:21:38\", \"Exif:DigitalZoomRatio\": \"-nan(ind)\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"5.32\", \"Exif:SubsecTime\": \"0177\", \"Exif:SubsecTimeDigitized\": \"0177\", \"Exif:SubsecTimeOriginal\": \"0177\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.025\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 678020650,
                        "poseId": 678020650,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/teapot3/20221129_234900.jpg",
                        "intrinsicId": 1517671563,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:29 23:49:00\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"0.64\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:29 23:49:00\", \"Exif:DateTimeOriginal\": \"2022:11:29 23:49:00\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.0416667\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0416667\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 694616817,
                        "poseId": 694616817,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/Teapot/20221123_192142.jpg",
                        "intrinsicId": 1190641350,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:23 19:21:42\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"1.09\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2022:11:23 19:21:42\", \"Exif:DateTimeOriginal\": \"2022:11:23 19:21:42\", \"Exif:DigitalZoomRatio\": \"-nan(ind)\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"5.91\", \"Exif:SubsecTime\": \"0044\", \"Exif:SubsecTimeDigitized\": \"0044\", \"Exif:SubsecTimeOriginal\": \"0044\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 719615005,
                        "poseId": 719615005,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/20221127_182850.jpg",
                        "intrinsicId": 3352344478,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:27 18:28:50\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"1.16\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2022:11:27 18:28:50\", \"Exif:DateTimeOriginal\": \"2022:11:27 18:28:50\", \"Exif:DigitalZoomRatio\": \"-nan(ind)\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"320\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"5.91\", \"Exif:SubsecTime\": \"0656\", \"Exif:SubsecTimeDigitized\": \"0656\", \"Exif:SubsecTimeOriginal\": \"0656\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 737920426,
                        "poseId": 737920426,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/20221123_182353.jpg",
                        "intrinsicId": 3352344478,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:23 18:23:52\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"0.99\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:23 18:23:52\", \"Exif:DateTimeOriginal\": \"2022:11:23 18:23:52\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.0416667\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0416667\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 769770794,
                        "poseId": 769770794,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/Teapot/20221121_130144.jpg",
                        "intrinsicId": 1190641350,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:21 13:01:44\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"7.35\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:21 13:01:44\", \"Exif:DateTimeOriginal\": \"2022:11:21 13:01:44\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.0166667\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 792863522,
                        "poseId": 792863522,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/teapot3/20221129_235027.jpg",
                        "intrinsicId": 1517671563,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:29 23:50:26\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"0.8\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:29 23:50:26\", \"Exif:DateTimeOriginal\": \"2022:11:29 23:50:26\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.0416667\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0416667\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 795606689,
                        "poseId": 795606689,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/teapot3/20221129_235257.jpg",
                        "intrinsicId": 1517671563,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:29 23:52:56\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"1.09\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2022:11:29 23:52:56\", \"Exif:DateTimeOriginal\": \"2022:11:29 23:52:56\", \"Exif:DigitalZoomRatio\": \"-nan(ind)\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"5.32\", \"Exif:SubsecTime\": \"0927\", \"Exif:SubsecTimeDigitized\": \"0927\", \"Exif:SubsecTimeOriginal\": \"0927\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.025\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 804638766,
                        "poseId": 804638766,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/Teapot/20221121_125939.jpg",
                        "intrinsicId": 1190641350,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:21 12:59:39\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"7.27\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:21 12:59:39\", \"Exif:DateTimeOriginal\": \"2022:11:21 12:59:39\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.0166667\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 863321984,
                        "poseId": 863321984,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/20221127_183200.jpg",
                        "intrinsicId": 3352344478,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:27 18:32:00\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"0.67\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2022:11:27 18:32:00\", \"Exif:DateTimeOriginal\": \"2022:11:27 18:32:00\", \"Exif:DigitalZoomRatio\": \"-nan(ind)\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.91\", \"Exif:SubsecTime\": \"0647\", \"Exif:SubsecTimeDigitized\": \"0647\", \"Exif:SubsecTimeOriginal\": \"0647\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 863427205,
                        "poseId": 863427205,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/teapot3/20221129_235121.jpg",
                        "intrinsicId": 1517671563,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:29 23:51:20\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"0.6\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:29 23:51:20\", \"Exif:DateTimeOriginal\": \"2022:11:29 23:51:20\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.0416667\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0416667\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 900091074,
                        "poseId": 900091074,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/teapot3/20221129_235242.jpg",
                        "intrinsicId": 1517671563,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:29 23:52:41\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"0.68\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:29 23:52:41\", \"Exif:DateTimeOriginal\": \"2022:11:29 23:52:41\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.0416667\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0416667\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 944307470,
                        "poseId": 944307470,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/20221127_183005.jpg",
                        "intrinsicId": 3352344478,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:27 18:30:05\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"0.86\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2022:11:27 18:30:05\", \"Exif:DateTimeOriginal\": \"2022:11:27 18:30:05\", \"Exif:DigitalZoomRatio\": \"-nan(ind)\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"5.32\", \"Exif:SubsecTime\": \"0085\", \"Exif:SubsecTimeDigitized\": \"0085\", \"Exif:SubsecTimeOriginal\": \"0085\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.025\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 959776017,
                        "poseId": 959776017,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/20221127_183223.jpg",
                        "intrinsicId": 3352344478,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:27 18:32:22\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"1.07\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:27 18:32:22\", \"Exif:DateTimeOriginal\": \"2022:11:27 18:32:22\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"3\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.0333333\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 978752940,
                        "poseId": 978752940,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/20221123_182308.jpg",
                        "intrinsicId": 3352344478,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:23 18:23:07\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"0.9\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:23 18:23:07\", \"Exif:DateTimeOriginal\": \"2022:11:23 18:23:07\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.0416667\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0416667\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 986183540,
                        "poseId": 986183540,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/teapot3/20221129_234853.jpg",
                        "intrinsicId": 1517671563,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:29 23:48:51\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"1.08\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:29 23:48:51\", \"Exif:DateTimeOriginal\": \"2022:11:29 23:48:51\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.0333333\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 986948068,
                        "poseId": 986948068,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/teapot3/20221129_235306.jpg",
                        "intrinsicId": 1517671563,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:29 23:53:06\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"1.03\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2022:11:29 23:53:06\", \"Exif:DateTimeOriginal\": \"2022:11:29 23:53:06\", \"Exif:DigitalZoomRatio\": \"-nan(ind)\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"5.32\", \"Exif:SubsecTime\": \"0197\", \"Exif:SubsecTimeDigitized\": \"0197\", \"Exif:SubsecTimeOriginal\": \"0197\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.025\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 994850586,
                        "poseId": 994850586,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/Teapot/20221121_130157.jpg",
                        "intrinsicId": 1190641350,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:21 13:01:56\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"10.58\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:21 13:01:56\", \"Exif:DateTimeOriginal\": \"2022:11:21 13:01:56\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.0166667\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1086436635,
                        "poseId": 1086436635,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/teapot3/20221129_235333.jpg",
                        "intrinsicId": 1517671563,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:29 23:53:33\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"0.14\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:29 23:53:33\", \"Exif:DateTimeOriginal\": \"2022:11:29 23:53:33\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.0416667\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0416667\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1122222819,
                        "poseId": 1122222819,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/teapot3/20221129_235350.jpg",
                        "intrinsicId": 1517671563,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:29 23:53:49\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"0.65\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:29 23:53:49\", \"Exif:DateTimeOriginal\": \"2022:11:29 23:53:49\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.0416667\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0416667\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1127353610,
                        "poseId": 1127353610,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/20221127_183008.jpg",
                        "intrinsicId": 3352344478,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:27 18:30:08\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"0.79\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2022:11:27 18:30:08\", \"Exif:DateTimeOriginal\": \"2022:11:27 18:30:08\", \"Exif:DigitalZoomRatio\": \"-nan(ind)\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"5.32\", \"Exif:SubsecTime\": \"0615\", \"Exif:SubsecTimeDigitized\": \"0615\", \"Exif:SubsecTimeOriginal\": \"0615\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.025\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1188897071,
                        "poseId": 1188897071,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/20221127_183047.jpg",
                        "intrinsicId": 3352344478,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:27 18:30:46\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"0.56\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2022:11:27 18:30:46\", \"Exif:DateTimeOriginal\": \"2022:11:27 18:30:46\", \"Exif:DigitalZoomRatio\": \"-nan(ind)\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.91\", \"Exif:SubsecTime\": \"0855\", \"Exif:SubsecTimeDigitized\": \"0855\", \"Exif:SubsecTimeOriginal\": \"0855\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1233888683,
                        "poseId": 1233888683,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/20221127_183027.jpg",
                        "intrinsicId": 3352344478,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:27 18:30:26\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"1.13\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:27 18:30:26\", \"Exif:DateTimeOriginal\": \"2022:11:27 18:30:26\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.0333333\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1236300550,
                        "poseId": 1236300550,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/teapot3/20221129_235038.jpg",
                        "intrinsicId": 1517671563,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:29 23:50:38\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"0.99\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2022:11:29 23:50:38\", \"Exif:DateTimeOriginal\": \"2022:11:29 23:50:38\", \"Exif:DigitalZoomRatio\": \"-nan(ind)\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"5.32\", \"Exif:SubsecTime\": \"0016\", \"Exif:SubsecTimeDigitized\": \"0016\", \"Exif:SubsecTimeOriginal\": \"0016\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.025\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1271970407,
                        "poseId": 1271970407,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/Teapot/20221123_192058.jpg",
                        "intrinsicId": 1190641350,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:23 19:20:58\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"0.76\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2022:11:23 19:20:58\", \"Exif:DateTimeOriginal\": \"2022:11:23 19:20:58\", \"Exif:DigitalZoomRatio\": \"-nan(ind)\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"5.32\", \"Exif:SubsecTime\": \"0582\", \"Exif:SubsecTimeDigitized\": \"0582\", \"Exif:SubsecTimeOriginal\": \"0582\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.025\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1297276840,
                        "poseId": 1297276840,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/Teapot/20221123_192157.jpg",
                        "intrinsicId": 1190641350,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:23 19:21:56\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"1.38\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:23 19:21:56\", \"Exif:DateTimeOriginal\": \"2022:11:23 19:21:56\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"3\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.0333333\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1318205983,
                        "poseId": 1318205983,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/20221123_182407.jpg",
                        "intrinsicId": 3352344478,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:23 18:24:06\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"0.98\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:23 18:24:06\", \"Exif:DateTimeOriginal\": \"2022:11:23 18:24:06\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.0416667\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0416667\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1333370106,
                        "poseId": 1333370106,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/teapot3/20221129_235345.jpg",
                        "intrinsicId": 1517671563,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:29 23:53:44\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"0.55\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:29 23:53:44\", \"Exif:DateTimeOriginal\": \"2022:11:29 23:53:44\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.0416667\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0416667\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1381242772,
                        "poseId": 1381242772,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/20221123_182324.jpg",
                        "intrinsicId": 3352344478,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:23 18:23:23\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"1.01\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:23 18:23:23\", \"Exif:DateTimeOriginal\": \"2022:11:23 18:23:23\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.0416667\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0416667\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1409032880,
                        "poseId": 1409032880,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/20221127_182948.jpg",
                        "intrinsicId": 3352344478,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:27 18:29:47\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"0.79\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2022:11:27 18:29:47\", \"Exif:DateTimeOriginal\": \"2022:11:27 18:29:47\", \"Exif:DigitalZoomRatio\": \"-nan(ind)\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"5.32\", \"Exif:SubsecTime\": \"0892\", \"Exif:SubsecTimeDigitized\": \"0892\", \"Exif:SubsecTimeOriginal\": \"0892\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.025\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1419104758,
                        "poseId": 1419104758,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/20221127_182938.jpg",
                        "intrinsicId": 3352344478,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:27 18:29:37\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"1.08\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:27 18:29:37\", \"Exif:DateTimeOriginal\": \"2022:11:27 18:29:37\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.0416667\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0416667\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1426423849,
                        "poseId": 1426423849,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/20221127_182955.jpg",
                        "intrinsicId": 3352344478,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:27 18:29:55\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"0.79\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2022:11:27 18:29:55\", \"Exif:DateTimeOriginal\": \"2022:11:27 18:29:55\", \"Exif:DigitalZoomRatio\": \"-nan(ind)\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"5.32\", \"Exif:SubsecTime\": \"0753\", \"Exif:SubsecTimeDigitized\": \"0753\", \"Exif:SubsecTimeOriginal\": \"0753\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.025\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1428463402,
                        "poseId": 1428463402,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/20221127_182853.jpg",
                        "intrinsicId": 3352344478,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:27 18:28:53\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"1.11\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2022:11:27 18:28:53\", \"Exif:DateTimeOriginal\": \"2022:11:27 18:28:53\", \"Exif:DigitalZoomRatio\": \"-nan(ind)\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"5.32\", \"Exif:SubsecTime\": \"0690\", \"Exif:SubsecTimeDigitized\": \"0690\", \"Exif:SubsecTimeOriginal\": \"0690\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.025\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1438093919,
                        "poseId": 1438093919,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/teapot3/20221129_235152.jpg",
                        "intrinsicId": 1517671563,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:29 23:51:51\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"0.45\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:29 23:51:51\", \"Exif:DateTimeOriginal\": \"2022:11:29 23:51:51\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.0416667\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0416667\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1442616732,
                        "poseId": 1442616732,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/20221127_182942.jpg",
                        "intrinsicId": 3352344478,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:27 18:29:41\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"0.73\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:27 18:29:41\", \"Exif:DateTimeOriginal\": \"2022:11:27 18:29:41\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.0416667\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0416667\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1444209671,
                        "poseId": 1444209671,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/teapot3/20221129_235225.jpg",
                        "intrinsicId": 1517671563,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:29 23:52:25\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"0.94\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2022:11:29 23:52:25\", \"Exif:DateTimeOriginal\": \"2022:11:29 23:52:25\", \"Exif:DigitalZoomRatio\": \"-nan(ind)\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"5.32\", \"Exif:SubsecTime\": \"0135\", \"Exif:SubsecTimeDigitized\": \"0135\", \"Exif:SubsecTimeOriginal\": \"0135\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.025\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1503766783,
                        "poseId": 1503766783,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/Teapot/20221121_130137.jpg",
                        "intrinsicId": 1190641350,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:21 13:01:37\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"6.35\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:21 13:01:37\", \"Exif:DateTimeOriginal\": \"2022:11:21 13:01:37\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"3\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.0166667\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1560567252,
                        "poseId": 1560567252,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/teapot3/20221129_235057.jpg",
                        "intrinsicId": 1517671563,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:29 23:50:57\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"0.97\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2022:11:29 23:50:57\", \"Exif:DateTimeOriginal\": \"2022:11:29 23:50:57\", \"Exif:DigitalZoomRatio\": \"-nan(ind)\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"5.32\", \"Exif:SubsecTime\": \"0236\", \"Exif:SubsecTimeDigitized\": \"0236\", \"Exif:SubsecTimeOriginal\": \"0236\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.025\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1578752426,
                        "poseId": 1578752426,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/Teapot/20221121_130215.jpg",
                        "intrinsicId": 1190641350,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:21 13:02:14\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"7.27\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:21 13:02:14\", \"Exif:DateTimeOriginal\": \"2022:11:21 13:02:14\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.0166667\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1582772938,
                        "poseId": 1582772938,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/Teapot/20221123_192127.jpg",
                        "intrinsicId": 1190641350,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:23 19:21:27\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"0.57\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2022:11:23 19:21:27\", \"Exif:DateTimeOriginal\": \"2022:11:23 19:21:27\", \"Exif:DigitalZoomRatio\": \"-nan(ind)\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.91\", \"Exif:SubsecTime\": \"0179\", \"Exif:SubsecTimeDigitized\": \"0179\", \"Exif:SubsecTimeOriginal\": \"0179\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1597672074,
                        "poseId": 1597672074,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/teapot3/20221129_235021.jpg",
                        "intrinsicId": 1517671563,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:29 23:50:20\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"0.82\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:29 23:50:20\", \"Exif:DateTimeOriginal\": \"2022:11:29 23:50:20\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.0416667\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0416667\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1618025002,
                        "poseId": 1618025002,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/teapot3/20221129_235355.jpg",
                        "intrinsicId": 1517671563,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:29 23:53:55\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"0.96\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2022:11:29 23:53:55\", \"Exif:DateTimeOriginal\": \"2022:11:29 23:53:55\", \"Exif:DigitalZoomRatio\": \"-nan(ind)\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"5.32\", \"Exif:SubsecTime\": \"0665\", \"Exif:SubsecTimeDigitized\": \"0665\", \"Exif:SubsecTimeOriginal\": \"0665\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.025\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1644717378,
                        "poseId": 1644717378,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/teapot3/20221129_235235.jpg",
                        "intrinsicId": 1517671563,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:29 23:52:35\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"0.97\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:29 23:52:35\", \"Exif:DateTimeOriginal\": \"2022:11:29 23:52:35\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"3\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.0416667\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0416667\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1646099300,
                        "poseId": 1646099300,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/20221127_182958.jpg",
                        "intrinsicId": 3352344478,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:27 18:29:58\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"0.98\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2022:11:27 18:29:58\", \"Exif:DateTimeOriginal\": \"2022:11:27 18:29:58\", \"Exif:DigitalZoomRatio\": \"-nan(ind)\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"5.91\", \"Exif:SubsecTime\": \"0520\", \"Exif:SubsecTimeDigitized\": \"0520\", \"Exif:SubsecTimeOriginal\": \"0520\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1649809330,
                        "poseId": 1649809330,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/teapot3/20221129_235219.jpg",
                        "intrinsicId": 1517671563,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:29 23:52:18\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"0.86\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2022:11:29 23:52:18\", \"Exif:DateTimeOriginal\": \"2022:11:29 23:52:18\", \"Exif:DigitalZoomRatio\": \"-nan(ind)\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"5.32\", \"Exif:SubsecTime\": \"0949\", \"Exif:SubsecTimeDigitized\": \"0949\", \"Exif:SubsecTimeOriginal\": \"0949\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.025\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1658017329,
                        "poseId": 1658017329,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/Teapot/20221121_125930.jpg",
                        "intrinsicId": 1190641350,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:21 12:59:30\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"7.83\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:21 12:59:30\", \"Exif:DateTimeOriginal\": \"2022:11:21 12:59:30\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.0166667\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1666333956,
                        "poseId": 1666333956,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/20221123_182348.jpg",
                        "intrinsicId": 3352344478,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:23 18:23:46\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"1.02\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:23 18:23:46\", \"Exif:DateTimeOriginal\": \"2022:11:23 18:23:46\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.0416667\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0416667\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1695622294,
                        "poseId": 1695622294,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/20221123_182419.jpg",
                        "intrinsicId": 3352344478,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:23 18:24:17\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"1.03\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:23 18:24:17\", \"Exif:DateTimeOriginal\": \"2022:11:23 18:24:17\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.0416667\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0416667\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1766860561,
                        "poseId": 1766860561,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/Teapot/20221121_130006.jpg",
                        "intrinsicId": 1190641350,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:21 13:00:05\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"2.06\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2022:11:21 13:00:05\", \"Exif:DateTimeOriginal\": \"2022:11:21 13:00:05\", \"Exif:DigitalZoomRatio\": \"-nan(ind)\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"160\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"5.91\", \"Exif:SubsecTime\": \"0901\", \"Exif:SubsecTimeDigitized\": \"0901\", \"Exif:SubsecTimeOriginal\": \"0901\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1793159313,
                        "poseId": 1793159313,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/teapot3/20221129_235044.jpg",
                        "intrinsicId": 1517671563,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:29 23:50:44\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"1.08\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2022:11:29 23:50:44\", \"Exif:DateTimeOriginal\": \"2022:11:29 23:50:44\", \"Exif:DigitalZoomRatio\": \"-nan(ind)\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"5.32\", \"Exif:SubsecTime\": \"0442\", \"Exif:SubsecTimeDigitized\": \"0442\", \"Exif:SubsecTimeOriginal\": \"0442\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.025\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1815550176,
                        "poseId": 1815550176,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/teapot3/20221129_235142.jpg",
                        "intrinsicId": 1517671563,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:29 23:51:41\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"0.7\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:29 23:51:41\", \"Exif:DateTimeOriginal\": \"2022:11:29 23:51:41\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"3\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.0416667\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0416667\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1824446012,
                        "poseId": 1824446012,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/20221127_182922.jpg",
                        "intrinsicId": 3352344478,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:27 18:29:21\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"0.69\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:27 18:29:21\", \"Exif:DateTimeOriginal\": \"2022:11:27 18:29:21\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.0416667\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0416667\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1856030876,
                        "poseId": 1856030876,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/Teapot/20221123_192114.jpg",
                        "intrinsicId": 1190641350,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:23 19:21:14\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"0.69\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2022:11:23 19:21:14\", \"Exif:DateTimeOriginal\": \"2022:11:23 19:21:14\", \"Exif:DigitalZoomRatio\": \"-nan(ind)\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.91\", \"Exif:SubsecTime\": \"0527\", \"Exif:SubsecTimeDigitized\": \"0527\", \"Exif:SubsecTimeOriginal\": \"0527\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1856702691,
                        "poseId": 1856702691,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/Teapot/20221121_125919.jpg",
                        "intrinsicId": 1190641350,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:21 12:59:19\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"7.05\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:21 12:59:19\", \"Exif:DateTimeOriginal\": \"2022:11:21 12:59:19\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.0166667\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1868043133,
                        "poseId": 1868043133,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/Teapot/20221123_192040.jpg",
                        "intrinsicId": 1190641350,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:23 19:20:40\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"0.72\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2022:11:23 19:20:40\", \"Exif:DateTimeOriginal\": \"2022:11:23 19:20:40\", \"Exif:DigitalZoomRatio\": \"-nan(ind)\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"5.32\", \"Exif:SubsecTime\": \"0439\", \"Exif:SubsecTimeDigitized\": \"0439\", \"Exif:SubsecTimeOriginal\": \"0439\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.025\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1881098607,
                        "poseId": 1881098607,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/20221123_182422.jpg",
                        "intrinsicId": 3352344478,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:23 18:24:21\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"1.14\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:23 18:24:21\", \"Exif:DateTimeOriginal\": \"2022:11:23 18:24:21\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.0333333\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1887936285,
                        "poseId": 1887936285,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/teapot3/20221129_234911.jpg",
                        "intrinsicId": 1517671563,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:29 23:49:11\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"0.96\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2022:11:29 23:49:11\", \"Exif:DateTimeOriginal\": \"2022:11:29 23:49:11\", \"Exif:DigitalZoomRatio\": \"-nan(ind)\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"5.32\", \"Exif:SubsecTime\": \"0490\", \"Exif:SubsecTimeDigitized\": \"0490\", \"Exif:SubsecTimeOriginal\": \"0490\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.025\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1906047373,
                        "poseId": 1906047373,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/teapot3/20221129_234940.jpg",
                        "intrinsicId": 1517671563,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:29 23:49:40\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"0.86\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2022:11:29 23:49:40\", \"Exif:DateTimeOriginal\": \"2022:11:29 23:49:40\", \"Exif:DigitalZoomRatio\": \"-nan(ind)\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"320\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"5.32\", \"Exif:SubsecTime\": \"0226\", \"Exif:SubsecTimeDigitized\": \"0226\", \"Exif:SubsecTimeOriginal\": \"0226\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.025\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1921413521,
                        "poseId": 1921413521,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/Teapot/20221121_130205.jpg",
                        "intrinsicId": 1190641350,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:21 13:02:03\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"10.47\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:21 13:02:03\", \"Exif:DateTimeOriginal\": \"2022:11:21 13:02:03\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.0166667\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1938848537,
                        "poseId": 1938848537,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/20221127_183041.jpg",
                        "intrinsicId": 3352344478,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:27 18:30:41\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"0.89\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2022:11:27 18:30:41\", \"Exif:DateTimeOriginal\": \"2022:11:27 18:30:41\", \"Exif:DigitalZoomRatio\": \"-nan(ind)\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"5.32\", \"Exif:SubsecTime\": \"0729\", \"Exif:SubsecTimeDigitized\": \"0729\", \"Exif:SubsecTimeOriginal\": \"0729\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.025\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1946479227,
                        "poseId": 1946479227,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/teapot3/20221129_234931.jpg",
                        "intrinsicId": 1517671563,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:29 23:49:30\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"1\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2022:11:29 23:49:30\", \"Exif:DateTimeOriginal\": \"2022:11:29 23:49:30\", \"Exif:DigitalZoomRatio\": \"-nan(ind)\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"5.32\", \"Exif:SubsecTime\": \"0931\", \"Exif:SubsecTimeDigitized\": \"0931\", \"Exif:SubsecTimeOriginal\": \"0931\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.025\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1953405712,
                        "poseId": 1953405712,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/teapot3/20221129_235103.jpg",
                        "intrinsicId": 1517671563,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:29 23:51:03\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"0.98\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2022:11:29 23:51:03\", \"Exif:DateTimeOriginal\": \"2022:11:29 23:51:03\", \"Exif:DigitalZoomRatio\": \"-nan(ind)\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"5.32\", \"Exif:SubsecTime\": \"0199\", \"Exif:SubsecTimeDigitized\": \"0199\", \"Exif:SubsecTimeOriginal\": \"0199\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.025\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2003830318,
                        "poseId": 2003830318,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/teapot3/20221129_235131.jpg",
                        "intrinsicId": 1517671563,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:29 23:51:30\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"0.74\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:29 23:51:30\", \"Exif:DateTimeOriginal\": \"2022:11:29 23:51:30\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.0416667\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0416667\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2016019550,
                        "poseId": 2016019550,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/20221127_183022.jpg",
                        "intrinsicId": 3352344478,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:27 18:30:22\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"1.05\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:27 18:30:22\", \"Exif:DateTimeOriginal\": \"2022:11:27 18:30:22\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.0333333\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2018857143,
                        "poseId": 2018857143,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/20221127_182857.jpg",
                        "intrinsicId": 3352344478,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:27 18:28:57\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"0.63\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2022:11:27 18:28:57\", \"Exif:DateTimeOriginal\": \"2022:11:27 18:28:57\", \"Exif:DigitalZoomRatio\": \"-nan(ind)\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.91\", \"Exif:SubsecTime\": \"0806\", \"Exif:SubsecTimeDigitized\": \"0806\", \"Exif:SubsecTimeOriginal\": \"0806\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2037588285,
                        "poseId": 2037588285,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/Teapot/20221121_125946.jpg",
                        "intrinsicId": 1190641350,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:21 12:59:45\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"7.31\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:21 12:59:45\", \"Exif:DateTimeOriginal\": \"2022:11:21 12:59:45\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"0.0166667\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2040407896,
                        "poseId": 2040407896,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/20221127_183031.jpg",
                        "intrinsicId": 3352344478,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:27 18:30:31\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"0.53\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2022:11:27 18:30:31\", \"Exif:DateTimeOriginal\": \"2022:11:27 18:30:31\", \"Exif:DigitalZoomRatio\": \"-nan(ind)\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.91\", \"Exif:SubsecTime\": \"0604\", \"Exif:SubsecTimeDigitized\": \"0604\", \"Exif:SubsecTimeOriginal\": \"0604\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2135339194,
                        "poseId": 2135339194,
                        "path": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/teapot3/20221129_235159.jpg",
                        "intrinsicId": 1517671563,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.730544\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:29 23:51:59\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"0.93\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2022:11:29 23:51:59\", \"Exif:DateTimeOriginal\": \"2022:11:29 23:51:59\", \"Exif:DigitalZoomRatio\": \"-nan(ind)\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"2.91\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:ImageUniqueID\": \"A08LLMB00AM\", \"Exif:MaxApertureValue\": \"1.85\", \"Exif:MeteringMode\": \"2\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"5.32\", \"Exif:SubsecTime\": \"0021\", \"Exif:SubsecTimeDigitized\": \"0021\", \"Exif:SubsecTimeOriginal\": \"0021\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.025\", \"FNumber\": \"1.9\", \"Make\": \"samsung\", \"Model\": \"SM-S102DL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"S102DLUDSDCVJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    }
                ],
                "intrinsics": [
                    {
                        "intrinsicId": 1190641350,
                        "pxInitialFocalLength": 2546.0739006738013,
                        "pxFocalLength": 2546.0739006738013,
                        "type": "radial3",
                        "width": 3264,
                        "height": 2448,
                        "sensorWidth": 3.7305437196800746,
                        "sensorHeight": 2.797907789760056,
                        "serialNumber": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/Teapot_samsung_SM-S102DL",
                        "principalPoint": {
                            "x": 1632.0,
                            "y": 1224.0
                        },
                        "initializationMode": "estimated",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 1517671563,
                        "pxInitialFocalLength": 2546.0739006738013,
                        "pxFocalLength": 2546.0739006738013,
                        "type": "radial3",
                        "width": 3264,
                        "height": 2448,
                        "sensorWidth": 3.7305437196800746,
                        "sensorHeight": 2.797907789760056,
                        "serialNumber": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project/teapot3_samsung_SM-S102DL",
                        "principalPoint": {
                            "x": 1632.0,
                            "y": 1224.0
                        },
                        "initializationMode": "estimated",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 3352344478,
                        "pxInitialFocalLength": 2546.0739006738013,
                        "pxFocalLength": 2546.0739006738013,
                        "type": "radial3",
                        "width": 3264,
                        "height": 2448,
                        "sensorWidth": 3.7305437196800746,
                        "sensorHeight": 2.797907789760056,
                        "serialNumber": "C:/Users/ellen/Documents/Undergrad/2022Fall/CSC322/Final Project_samsung_SM-S102DL",
                        "principalPoint": {
                            "x": 1632.0,
                            "y": 1224.0
                        },
                        "initializationMode": "estimated",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    }
                ],
                "sensorDatabase": "C:\\Users\\ellen\\Documents\\Undergrad\\2022Fall\\CSC322\\Meshroom-2021.1.0-win64\\Meshroom-2021.1.0\\aliceVision\\share\\aliceVision\\cameraSensors.db",
                "defaultFieldOfView": 45.0,
                "groupCameraFallback": "folder",
                "allowedCameraModels": [
                    "pinhole",
                    "radial1",
                    "radial3",
                    "brown",
                    "fisheye4",
                    "fisheye1"
                ],
                "useInternalWhiteBalance": true,
                "viewIdMethod": "metadata",
                "viewIdRegex": ".*?(\\d+)",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/cameraInit.sfm"
            }
        },
        "FeatureExtraction_1": {
            "nodeType": "FeatureExtraction",
            "position": [
                65,
                77
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 97,
                "split": 3
            },
            "uids": {
                "0": "c10afc1bac450e4593739b93a013919e1fc8f4ac"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{CameraInit_1.output}",
                "describerTypes": [
                    "sift"
                ],
                "describerPreset": "normal",
                "maxNbFeatures": 0,
                "describerQuality": "normal",
                "contrastFiltering": "GridSort",
                "relativePeakThreshold": 0.01,
                "gridFiltering": true,
                "forceCpuExtraction": true,
                "maxThreads": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "ImageMatching_1": {
            "nodeType": "ImageMatching",
            "position": [
                256,
                -48
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 97,
                "split": 1
            },
            "uids": {
                "0": "f388cb6f4e575a99739c90f266ba0de9f60d9320"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureExtraction_1.input}",
                "featuresFolders": [
                    "{FeatureExtraction_1.output}"
                ],
                "method": "VocabularyTree",
                "tree": "C:\\Users\\ellen\\Documents\\Undergrad\\2022Fall\\CSC322\\Meshroom-2021.1.0-win64\\Meshroom-2021.1.0\\aliceVision\\share\\aliceVision\\vlfeat_K80L3.SIFT.tree",
                "weights": "",
                "minNbImages": 200,
                "maxDescriptors": 500,
                "nbMatches": 50,
                "nbNeighbors": 50,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/imageMatches.txt"
            }
        },
        "FeatureMatching_1": {
            "nodeType": "FeatureMatching",
            "position": [
                454,
                -29
            ],
            "parallelization": {
                "blockSize": 20,
                "size": 97,
                "split": 5
            },
            "uids": {
                "0": "4266bf719e2d4f79e7c063b12e5ae9ef019a311d"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{ImageMatching_1.input}",
                "featuresFolders": "{ImageMatching_1.featuresFolders}",
                "imagePairsList": "{ImageMatching_1.output}",
                "describerTypes": "{FeatureExtraction_1.describerTypes}",
                "photometricMatchingMethod": "ANN_L2",
                "geometricEstimator": "acransac",
                "geometricFilterType": "fundamental_matrix",
                "distanceRatio": 0.8,
                "maxIteration": 2048,
                "geometricError": 0.0,
                "knownPosesGeometricErrorMax": 5.0,
                "maxMatches": 0,
                "savePutativeMatches": false,
                "crossMatching": false,
                "guidedMatching": false,
                "matchFromKnownCameraPoses": false,
                "exportDebugFiles": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "StructureFromMotion_1": {
            "nodeType": "StructureFromMotion",
            "position": [
                666,
                -26
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 97,
                "split": 1
            },
            "uids": {
                "0": "a16dd323ee791745d17edaf29510a9842dad8d42"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureMatching_1.input}",
                "featuresFolders": "{FeatureMatching_1.featuresFolders}",
                "matchesFolders": [
                    "{FeatureMatching_1.output}"
                ],
                "describerTypes": "{FeatureMatching_1.describerTypes}",
                "localizerEstimator": "acransac",
                "observationConstraint": "Basic",
                "localizerEstimatorMaxIterations": 4096,
                "localizerEstimatorError": 0.0,
                "lockScenePreviouslyReconstructed": false,
                "useLocalBA": true,
                "localBAGraphDistance": 1,
                "maxNumberOfMatches": 0,
                "minNumberOfMatches": 0,
                "minInputTrackLength": 2,
                "minNumberOfObservationsForTriangulation": 2,
                "minAngleForTriangulation": 3.0,
                "minAngleForLandmark": 2.0,
                "maxReprojectionError": 4.0,
                "minAngleInitialPair": 5.0,
                "maxAngleInitialPair": 40.0,
                "useOnlyMatchesFromInputFolder": false,
                "useRigConstraint": true,
                "lockAllIntrinsics": false,
                "filterTrackForks": false,
                "initialPairA": "",
                "initialPairB": "",
                "interFileExtension": ".abc",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/sfm.abc",
                "outputViewsAndPoses": "{cache}/{nodeType}/{uid0}/cameras.sfm",
                "extraInfoFolder": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "PrepareDenseScene_1": {
            "nodeType": "PrepareDenseScene",
            "position": [
                858,
                -71
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 97,
                "split": 3
            },
            "uids": {
                "0": "00b645b09d6a2b362bfc1b51aabfe58bf2981b07"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{StructureFromMotion_1.output}",
                "imagesFolders": [],
                "outputFileType": "exr",
                "saveMetadata": true,
                "saveMatricesTxtFiles": false,
                "evCorrection": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputUndistorted": "{cache}/{nodeType}/{uid0}/*.{outputFileTypeValue}"
            }
        },
        "Meshing_1": {
            "nodeType": "Meshing",
            "position": [
                852,
                158
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "d4f126b61f4d50b618c967259a9d585e2c813c86"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{PrepareDenseScene_1.input}",
                "depthMapsFolder": "",
                "useBoundingBox": false,
                "boundingBox": {
                    "bboxTranslation": {
                        "x": 0.0,
                        "y": 0.0,
                        "z": 0.0
                    },
                    "bboxRotation": {
                        "x": 0.0,
                        "y": 0.0,
                        "z": 0.0
                    },
                    "bboxScale": {
                        "x": 1.0,
                        "y": 1.0,
                        "z": 1.0
                    }
                },
                "estimateSpaceFromSfM": true,
                "estimateSpaceMinObservations": 3,
                "estimateSpaceMinObservationAngle": 10,
                "maxInputPoints": 50000000,
                "maxPoints": 5000000,
                "maxPointsPerVoxel": 1000000,
                "minStep": 2,
                "partitioning": "singleBlock",
                "repartition": "multiResolution",
                "angleFactor": 15.0,
                "simFactor": 15.0,
                "pixSizeMarginInitCoef": 2.0,
                "pixSizeMarginFinalCoef": 4.0,
                "voteMarginFactor": 4.0,
                "contributeMarginFactor": 2.0,
                "simGaussianSizeInit": 10.0,
                "simGaussianSize": 10.0,
                "minAngleThreshold": 1.0,
                "refineFuse": true,
                "helperPointsGridSize": 10,
                "densify": false,
                "densifyNbFront": 1,
                "densifyNbBack": 1,
                "densifyScale": 20.0,
                "nPixelSizeBehind": 4.0,
                "fullWeight": 1.0,
                "voteFilteringForWeaklySupportedSurfaces": true,
                "addLandmarksToTheDensePointCloud": false,
                "invertTetrahedronBasedOnNeighborsNbIterations": 10,
                "minSolidAngleRatio": 0.2,
                "nbSolidAngleFilteringIterations": 2,
                "colorizeOutput": false,
                "addMaskHelperPoints": false,
                "maskHelperPointsWeight": 1.0,
                "maskBorderSize": 4,
                "maxNbConnectedHelperPoints": 50,
                "saveRawDensePointCloud": false,
                "exportDebugTetrahedralization": false,
                "seed": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "outputMesh": "{cache}/{nodeType}/{uid0}/mesh.obj",
                "output": "{cache}/{nodeType}/{uid0}/densePointCloud.abc"
            }
        },
        "MeshFiltering_1": {
            "nodeType": "MeshFiltering",
            "position": [
                1084,
                211
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "c0ed49f4e96145f3191825b77dec25331b52056a"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "inputMesh": "{Meshing_1.outputMesh}",
                "keepLargestMeshOnly": false,
                "smoothingSubset": "all",
                "smoothingBoundariesNeighbours": 0,
                "smoothingIterations": 5,
                "smoothingLambda": 1.0,
                "filteringSubset": "all",
                "filteringIterations": 1,
                "filterLargeTrianglesFactor": 60.0,
                "filterTrianglesRatio": 0.0,
                "verboseLevel": "info"
            },
            "outputs": {
                "outputMesh": "{cache}/{nodeType}/{uid0}/mesh.obj"
            }
        },
        "Texturing_1": {
            "nodeType": "Texturing",
            "position": [
                1067,
                -58
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "27ada8df0d661dd17197e34609eb722e517f35dc"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{Meshing_1.output}",
                "imagesFolder": "{PrepareDenseScene_1.output}",
                "inputMesh": "{MeshFiltering_1.outputMesh}",
                "textureSide": 8192,
                "downscale": 2,
                "outputTextureFileType": "png",
                "unwrapMethod": "Basic",
                "useUDIM": true,
                "fillHoles": false,
                "padding": 5,
                "multiBandDownscale": 4,
                "multiBandNbContrib": {
                    "high": 1,
                    "midHigh": 5,
                    "midLow": 10,
                    "low": 0
                },
                "useScore": true,
                "bestScoreThreshold": 0.1,
                "angleHardThreshold": 90.0,
                "processColorspace": "sRGB",
                "correctEV": false,
                "forceVisibleByAllVertices": false,
                "flipNormals": false,
                "visibilityRemappingMethod": "PullPush",
                "subdivisionTargetRatio": 0.8,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputMesh": "{cache}/{nodeType}/{uid0}/texturedMesh.obj",
                "outputMaterial": "{cache}/{nodeType}/{uid0}/texturedMesh.mtl",
                "outputTextures": "{cache}/{nodeType}/{uid0}/texture_*.{outputTextureFileTypeValue}"
            }
        },
        "MeshDecimate_1": {
            "nodeType": "MeshDecimate",
            "position": [
                1290,
                178
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "ea93fcdd861a4fda8db6d6bc75550d15bb53d8c3"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{MeshFiltering_1.outputMesh}",
                "simplificationFactor": 0.5,
                "nbVertices": 0,
                "minVertices": 0,
                "maxVertices": 0,
                "flipNormals": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/mesh.obj"
            }
        },
        "Texturing_2": {
            "nodeType": "Texturing",
            "position": [
                1289,
                -32
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "4f0e948b813cef1e5041bca127a23d5919e0ede7"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{Meshing_1.output}",
                "imagesFolder": "{PrepareDenseScene_1.output}",
                "inputMesh": "{MeshDecimate_1.output}",
                "textureSide": 8192,
                "downscale": 2,
                "outputTextureFileType": "png",
                "unwrapMethod": "Basic",
                "useUDIM": true,
                "fillHoles": false,
                "padding": 5,
                "multiBandDownscale": 4,
                "multiBandNbContrib": {
                    "high": 1,
                    "midHigh": 5,
                    "midLow": 10,
                    "low": 0
                },
                "useScore": true,
                "bestScoreThreshold": 0.1,
                "angleHardThreshold": 90.0,
                "processColorspace": "sRGB",
                "correctEV": false,
                "forceVisibleByAllVertices": false,
                "flipNormals": false,
                "visibilityRemappingMethod": "PullPush",
                "subdivisionTargetRatio": 0.8,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputMesh": "{cache}/{nodeType}/{uid0}/texturedMesh.obj",
                "outputMaterial": "{cache}/{nodeType}/{uid0}/texturedMesh.mtl",
                "outputTextures": "{cache}/{nodeType}/{uid0}/texture_*.{outputTextureFileTypeValue}"
            }
        }
    }
}