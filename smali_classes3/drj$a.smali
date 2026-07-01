.class public Ldrj$a;
.super Ligg$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldrj;->g(Landroid/content/Context;Lfrj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfrj;

.field public final synthetic b:Ldrj;


# direct methods
.method public constructor <init>(Ldrj;Lfrj;)V
    .locals 0

    iput-object p1, p0, Ldrj$a;->b:Ldrj;

    iput-object p2, p0, Ldrj$a;->a:Lfrj;

    invoke-direct {p0}, Ligg$e;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 2

    iget-object v0, p0, Ldrj$a;->b:Ldrj;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldrj;->c(Ldrj;Z)Z

    iget-object v0, p0, Ldrj$a;->a:Lfrj;

    invoke-virtual {v0, p1}, Lfrj;->a(I)V

    return-void
.end method

.method public g(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Ldrj$a;->b:Ldrj;

    iget v1, v0, Ldrj;->e:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Ldrj;->b(Ldrj;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Ldrj$a;->b:Ldrj;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldrj;->c(Ldrj;Z)Z

    iget-object p1, p0, Ldrj$a;->a:Lfrj;

    iget-object v0, p0, Ldrj$a;->b:Ldrj;

    invoke-static {v0}, Ldrj;->a(Ldrj;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lfrj;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
