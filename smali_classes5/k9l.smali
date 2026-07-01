.class public abstract Lk9l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lob7;->b(FF)J

    move-result-wide v2

    invoke-static {v2, v3}, Lob7;->a(J)Lob7;

    move-result-object v2

    const/high16 v3, 0x44610000    # 900.0f

    invoke-static {v3, v1}, Lob7;->b(FF)J

    move-result-wide v4

    invoke-static {v4, v5}, Lob7;->a(J)Lob7;

    move-result-object v4

    const v5, 0x44c1c000    # 1550.0f

    invoke-static {v5, v0}, Lob7;->b(FF)J

    move-result-wide v6

    invoke-static {v6, v7}, Lob7;->a(J)Lob7;

    move-result-object v6

    const v7, 0x44dac000    # 1750.0f

    invoke-static {v7, v1}, Lob7;->b(FF)J

    move-result-wide v8

    invoke-static {v8, v9}, Lob7;->a(J)Lob7;

    move-result-object v8

    const/high16 v9, 0x44fa0000    # 2000.0f

    invoke-static {v9, v1}, Lob7;->b(FF)J

    move-result-wide v10

    invoke-static {v10, v11}, Lob7;->a(J)Lob7;

    move-result-object v10

    filled-new-array {v2, v4, v6, v8, v10}, [Lob7;

    move-result-object v2

    invoke-static {v2}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lk9l;->a:Ljava/util/List;

    new-instance v2, Lhx;

    const v4, 0x3ba3d70a    # 0.005f

    invoke-direct {v2, v0, v0, v4, v0}, Lhx;-><init>(FFFF)V

    new-instance v4, Lhx;

    const v6, 0x3f03d70a    # 0.515f

    const/high16 v8, 0x43370000    # 183.0f

    invoke-direct {v4, v3, v0, v6, v8}, Lhx;-><init>(FFFF)V

    new-instance v0, Lhx;

    const v3, 0x3f5be76d    # 0.859f

    const/high16 v6, 0x43890000    # 274.0f

    const v8, 0x3f05e354    # 0.523f

    invoke-direct {v0, v5, v8, v3, v6}, Lhx;-><init>(FFFF)V

    new-instance v3, Lhx;

    const v5, 0x3f7020c5    # 0.938f

    const v6, 0x43988000    # 305.0f

    const v8, 0x3f445a1d    # 0.767f

    invoke-direct {v3, v7, v8, v5, v6}, Lhx;-><init>(FFFF)V

    new-instance v5, Lhx;

    const v6, 0x3f7eb852    # 0.995f

    const/high16 v7, 0x43b40000    # 360.0f

    invoke-direct {v5, v9, v6, v1, v7}, Lhx;-><init>(FFFF)V

    filled-new-array {v2, v4, v0, v3, v5}, [Lhx;

    move-result-object v0

    invoke-static {v0}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lk9l;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Lk9l;->b:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    sget-object v0, Lk9l;->a:Ljava/util/List;

    return-object v0
.end method
