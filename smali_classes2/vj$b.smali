.class public Lvj$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj;->e(Lrj;Landroid/graphics/Bitmap$Config;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lvj;


# direct methods
.method public constructor <init>(Lvj;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lvj$b;->b:Lvj;

    iput-object p2, p0, Lvj$b;->a:Ljava/util/List;

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

    iget-object v0, p0, Lvj$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmt3;

    invoke-static {p1}, Lmt3;->h(Lmt3;)Lmt3;

    move-result-object p1

    return-object p1
.end method
