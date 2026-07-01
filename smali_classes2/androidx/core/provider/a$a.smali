.class public Landroidx/core/provider/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/a;->c(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroidx/core/provider/FontsContractCompat$c;

.field public final synthetic x:Landroid/graphics/Typeface;

.field public final synthetic y:Landroidx/core/provider/a;


# direct methods
.method public constructor <init>(Landroidx/core/provider/a;Landroidx/core/provider/FontsContractCompat$c;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/provider/a$a;->y:Landroidx/core/provider/a;

    iput-object p2, p0, Landroidx/core/provider/a$a;->w:Landroidx/core/provider/FontsContractCompat$c;

    iput-object p3, p0, Landroidx/core/provider/a$a;->x:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/provider/a$a;->w:Landroidx/core/provider/FontsContractCompat$c;

    iget-object v1, p0, Landroidx/core/provider/a$a;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroidx/core/provider/FontsContractCompat$c;->b(Landroid/graphics/Typeface;)V

    return-void
.end method
