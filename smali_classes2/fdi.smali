.class public final synthetic Lfdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltt7;


# instance fields
.field public final synthetic w:Lgdi;


# direct methods
.method public synthetic constructor <init>(Lgdi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdi;->w:Lgdi;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfdi;->w:Lgdi;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lgdi;->e(Lgdi;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
