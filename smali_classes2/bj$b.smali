.class public final Lbj$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj;-><init>(Lev0;Lzi;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbj;


# direct methods
.method public constructor <init>(Lbj;)V
    .locals 0

    iput-object p1, p0, Lbj$b;->a:Lbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public b(I)Lmt3;
    .locals 1

    iget-object v0, p0, Lbj$b;->a:Lbj;

    invoke-static {v0}, Lbj;->b(Lbj;)Lev0;

    move-result-object v0

    invoke-interface {v0, p1}, Lev0;->f(I)Lmt3;

    move-result-object p1

    return-object p1
.end method
