.class public Ldrj$b;
.super Lfrj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldrj;->h(Landroid/content/Context;Landroid/text/TextPaint;Lfrj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Lfrj;

.field public final synthetic d:Ldrj;


# direct methods
.method public constructor <init>(Ldrj;Landroid/content/Context;Landroid/text/TextPaint;Lfrj;)V
    .locals 0

    iput-object p1, p0, Ldrj$b;->d:Ldrj;

    iput-object p2, p0, Ldrj$b;->a:Landroid/content/Context;

    iput-object p3, p0, Ldrj$b;->b:Landroid/text/TextPaint;

    iput-object p4, p0, Ldrj$b;->c:Lfrj;

    invoke-direct {p0}, Lfrj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Ldrj$b;->c:Lfrj;

    invoke-virtual {v0, p1}, Lfrj;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Ldrj$b;->d:Ldrj;

    iget-object v1, p0, Ldrj$b;->a:Landroid/content/Context;

    iget-object v2, p0, Ldrj$b;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, v2, p1}, Ldrj;->p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Ldrj$b;->c:Lfrj;

    invoke-virtual {v0, p1, p2}, Lfrj;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
