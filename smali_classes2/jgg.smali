.class public final synthetic Ljgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ligg$e;

.field public final synthetic x:Landroid/graphics/Typeface;


# direct methods
.method public synthetic constructor <init>(Ligg$e;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgg;->w:Ligg$e;

    iput-object p2, p0, Ljgg;->x:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljgg;->w:Ligg$e;

    iget-object v1, p0, Ljgg;->x:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Ligg$e;->a(Ligg$e;Landroid/graphics/Typeface;)V

    return-void
.end method
