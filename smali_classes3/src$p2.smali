.class public final Lsrc$p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsrc;->a(Liag;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li4;


# direct methods
.method public constructor <init>(Li4;)V
    .locals 0

    iput-object p1, p0, Lsrc$p2;->a:Li4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lsrc$p2;->a:Li4;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lkpf;->ic_launcher_background:I

    invoke-static {v0, v1}, Lwu;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
