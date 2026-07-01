.class public abstract Lz95;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lz95;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lz95;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static final b(Ly95;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lba5;

    invoke-virtual {p0}, Ly95;->a()Lut7;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lba5;-><init>(Lut7;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lba5;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
