.class public Lwhk$a;
.super Landroidx/core/provider/FontsContractCompat$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwhk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ligg$e;


# direct methods
.method public constructor <init>(Ligg$e;)V
    .locals 0

    invoke-direct {p0}, Landroidx/core/provider/FontsContractCompat$c;-><init>()V

    iput-object p1, p0, Lwhk$a;->a:Ligg$e;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lwhk$a;->a:Ligg$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ligg$e;->f(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lwhk$a;->a:Ligg$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ligg$e;->g(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
