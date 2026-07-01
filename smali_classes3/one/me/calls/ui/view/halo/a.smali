.class public final Lone/me/calls/ui/view/halo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkkk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/view/halo/a$a;
    }
.end annotation


# static fields
.field public static final a:Lone/me/calls/ui/view/halo/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/calls/ui/view/halo/a;

    invoke-direct {v0}, Lone/me/calls/ui/view/halo/a;-><init>()V

    sput-object v0, Lone/me/calls/ui/view/halo/a;->a:Lone/me/calls/ui/view/halo/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "\n        // Layer 3 (Universe) - large background circle\n        float m3 = getCircle(pixelPos, vec2(0.0), circle3Radius, blur3);\n\n        // Layer 2 (Planets) - 4 orbiting circles\n        // Single trig call per layer: derive 4 positions via component swap/negate\n        vec2 offset2 = getOffset(-centers2Angle, centers2Radius);\n\n        float m2_c2 = getCircle(pixelPos, vec2(-offset2.y, offset2.x), circle2Radius, blur2);\n        float m2_c3 = getCircle(pixelPos, offset2, circle2Radius, blur2);\n        float m2_c4 = getCircle(pixelPos, vec2(offset2.y, -offset2.x), circle2Radius, blur2);\n        float m2_c5 = getCircle(pixelPos, -offset2, circle2Radius, blur2);\n\n        // Render planets (bottom to top) with pure colors\n        vec4 layer2Final = c5;\n        layer2Final = mix(layer2Final, c4, m2_c4);\n        layer2Final = mix(layer2Final, c3, m2_c3);\n        layer2Final = mix(layer2Final, c2, m2_c2);\n        float mask2 = clamp(m2_c2 + m2_c3 + m2_c4 + m2_c5, 0.0, 1.0) * alpha2;\n\n        // Layer 1 (Sputniks) - 2 inner circles\n        vec2 offset1 = getOffset(-centers1Angle, centers1Radius);\n\n        float m1_sput1 = getCircle(pixelPos, -offset1, circle1Radius, blur1);\n        float m1_sput2 = getCircle(pixelPos, offset1, circle1Radius, blur1);\n\n        vec4 layer1Final = mix(c7, c6, m1_sput1);\n        float mask1 = clamp(m1_sput1 + m1_sput2, 0.0, 1.0) * alpha1;\n\n        // Compose all layers\n        // Alpha is multiplied into mask \u2014 controls transparency, not color darkness\n        vec4 scene = bgColor;\n        scene = mix(scene, c1, m3 * alpha3);\n        scene = mix(scene, layer2Final, mask2);\n        scene = mix(scene, layer1Final, mask1);\n\n        // Global vignette (softened)\n        // vignetteScale corrects aspect ratio: (1,1) = UV-based ellipse, (1, h/w) = circular\n        float dist = length((uv - 0.5) * vignetteScale) * 1.2;\n        float vignette = pow(clamp(1.0 - dist, 0.0, 1.0), falloff * 0.3);\n\n        vec4 finalColor = mix(bgColor, scene, vignette);\n\n        // Dithering to reduce banding\n        finalColor.rgb += (dither(uv) - 0.5) * (2.0 / 255.0);\n    "

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 25

    new-instance v1, Llkk;

    sget-object v0, Lnkk;->Float:Lnkk;

    const-string v2, "centers1Radius"

    invoke-direct {v1, v2, v0}, Llkk;-><init>(Ljava/lang/String;Lnkk;)V

    new-instance v2, Llkk;

    const-string v3, "centers2Radius"

    invoke-direct {v2, v3, v0}, Llkk;-><init>(Ljava/lang/String;Lnkk;)V

    new-instance v3, Llkk;

    const-string v4, "circle1Radius"

    invoke-direct {v3, v4, v0}, Llkk;-><init>(Ljava/lang/String;Lnkk;)V

    new-instance v4, Llkk;

    const-string v5, "circle2Radius"

    invoke-direct {v4, v5, v0}, Llkk;-><init>(Ljava/lang/String;Lnkk;)V

    new-instance v5, Llkk;

    const-string v6, "circle3Radius"

    invoke-direct {v5, v6, v0}, Llkk;-><init>(Ljava/lang/String;Lnkk;)V

    new-instance v6, Llkk;

    const-string v7, "alpha1"

    invoke-direct {v6, v7, v0}, Llkk;-><init>(Ljava/lang/String;Lnkk;)V

    new-instance v7, Llkk;

    const-string v8, "alpha2"

    invoke-direct {v7, v8, v0}, Llkk;-><init>(Ljava/lang/String;Lnkk;)V

    new-instance v8, Llkk;

    const-string v9, "alpha3"

    invoke-direct {v8, v9, v0}, Llkk;-><init>(Ljava/lang/String;Lnkk;)V

    new-instance v9, Llkk;

    const-string v10, "centers1Angle"

    invoke-direct {v9, v10, v0}, Llkk;-><init>(Ljava/lang/String;Lnkk;)V

    new-instance v10, Llkk;

    const-string v11, "centers2Angle"

    invoke-direct {v10, v11, v0}, Llkk;-><init>(Ljava/lang/String;Lnkk;)V

    new-instance v11, Llkk;

    const-string v12, "blur1"

    invoke-direct {v11, v12, v0}, Llkk;-><init>(Ljava/lang/String;Lnkk;)V

    new-instance v12, Llkk;

    const-string v13, "blur2"

    invoke-direct {v12, v13, v0}, Llkk;-><init>(Ljava/lang/String;Lnkk;)V

    new-instance v13, Llkk;

    const-string v14, "blur3"

    invoke-direct {v13, v14, v0}, Llkk;-><init>(Ljava/lang/String;Lnkk;)V

    new-instance v14, Llkk;

    const-string v15, "falloff"

    invoke-direct {v14, v15, v0}, Llkk;-><init>(Ljava/lang/String;Lnkk;)V

    new-instance v15, Llkk;

    const-string v0, "vignetteScale"

    move-object/from16 v16, v1

    sget-object v1, Lnkk;->Vec2:Lnkk;

    invoke-direct {v15, v0, v1}, Llkk;-><init>(Ljava/lang/String;Lnkk;)V

    new-instance v0, Llkk;

    sget-object v1, Lnkk;->Vec4:Lnkk;

    move-object/from16 v17, v2

    const-string v2, "c1"

    invoke-direct {v0, v2, v1}, Llkk;-><init>(Ljava/lang/String;Lnkk;)V

    new-instance v2, Llkk;

    move-object/from16 v18, v0

    const-string v0, "c2"

    invoke-direct {v2, v0, v1}, Llkk;-><init>(Ljava/lang/String;Lnkk;)V

    new-instance v0, Llkk;

    move-object/from16 v19, v2

    const-string v2, "c3"

    invoke-direct {v0, v2, v1}, Llkk;-><init>(Ljava/lang/String;Lnkk;)V

    new-instance v2, Llkk;

    move-object/from16 v20, v0

    const-string v0, "c4"

    invoke-direct {v2, v0, v1}, Llkk;-><init>(Ljava/lang/String;Lnkk;)V

    new-instance v0, Llkk;

    move-object/from16 v21, v2

    const-string v2, "c5"

    invoke-direct {v0, v2, v1}, Llkk;-><init>(Ljava/lang/String;Lnkk;)V

    new-instance v2, Llkk;

    move-object/from16 v22, v0

    const-string v0, "c6"

    invoke-direct {v2, v0, v1}, Llkk;-><init>(Ljava/lang/String;Lnkk;)V

    new-instance v0, Llkk;

    move-object/from16 v23, v2

    const-string v2, "c7"

    invoke-direct {v0, v2, v1}, Llkk;-><init>(Ljava/lang/String;Lnkk;)V

    new-instance v2, Llkk;

    move-object/from16 v24, v0

    const-string v0, "bgColor"

    invoke-direct {v2, v0, v1}, Llkk;-><init>(Ljava/lang/String;Lnkk;)V

    move-object/from16 v1, v23

    move-object/from16 v23, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    filled-new-array/range {v1 .. v23}, [Llkk;

    move-result-object v0

    invoke-static {v0}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "\n        float dither(vec2 p) {\n            return fract(sin(dot(p, vec2(12.9898, 78.233))) * 43758.5453);\n        }\n\n        float getCircle(vec2 p, vec2 center, float radius, float blur) {\n            float d = length(p - center);\n            return smoothstep(radius + blur, radius - blur, d);\n        }\n\n        vec2 getOffset(float angle, float radius) {\n            return vec2(cos(angle), sin(angle)) * radius;\n        }\n    "

    return-object v0
.end method

.method public final d(Z)Lone/me/calls/ui/view/halo/a$a;
    .locals 6

    new-instance v0, Lone/me/calls/ui/view/halo/a$a;

    if-eqz p1, :cond_0

    const/high16 v1, 0x428c0000    # 70.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x42440000    # 49.0f

    :goto_0
    if-eqz p1, :cond_1

    const/high16 v2, 0x43340000    # 180.0f

    goto :goto_1

    :cond_1
    const/high16 v2, 0x42f00000    # 120.0f

    :goto_1
    if-eqz p1, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz p1, :cond_3

    const/high16 p1, 0x3f000000    # 0.5f

    :goto_3
    move v5, p1

    goto :goto_4

    :cond_3
    const p1, 0x3e99999a    # 0.3f

    goto :goto_3

    :goto_4
    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v5}, Lone/me/calls/ui/view/halo/a$a;-><init>(FFFFF)V

    return-object v0
.end method

.method public final e()Lone/me/calls/ui/view/halo/a$a;
    .locals 6

    new-instance v0, Lone/me/calls/ui/view/halo/a$a;

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x3e99999a    # 0.3f

    const/high16 v1, 0x428c0000    # 70.0f

    const/high16 v2, 0x42f00000    # 120.0f

    const v3, 0x3f19999a    # 0.6f

    invoke-direct/range {v0 .. v5}, Lone/me/calls/ui/view/halo/a$a;-><init>(FFFFF)V

    return-object v0
.end method

.method public final f()Lone/me/calls/ui/view/halo/a$a;
    .locals 6

    new-instance v0, Lone/me/calls/ui/view/halo/a$a;

    const v4, 0x3e4ccccd    # 0.2f

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v1, 0x428c0000    # 70.0f

    const/high16 v2, 0x42f00000    # 120.0f

    const v3, 0x3e99999a    # 0.3f

    invoke-direct/range {v0 .. v5}, Lone/me/calls/ui/view/halo/a$a;-><init>(FFFFF)V

    return-object v0
.end method
