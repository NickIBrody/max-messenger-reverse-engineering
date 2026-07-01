.class public final synthetic Lzz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx95$b;


# instance fields
.field public final synthetic a:La0a;

.field public final synthetic b:J

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(La0a;JLandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz9;->a:La0a;

    iput-wide p2, p0, Lzz9;->b:J

    iput-object p4, p0, Lzz9;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lzz9;->a:La0a;

    iget-wide v1, p0, Lzz9;->b:J

    iget-object v3, p0, Lzz9;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, La0a;->e(La0a;JLandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
