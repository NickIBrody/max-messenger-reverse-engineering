.class public Landroidx/core/provider/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroidx/core/provider/FontsContractCompat$c;

.field public final synthetic x:I

.field public final synthetic y:Landroidx/core/provider/a;


# direct methods
.method public constructor <init>(Landroidx/core/provider/a;Landroidx/core/provider/FontsContractCompat$c;I)V
    .locals 0

    iput-object p1, p0, Landroidx/core/provider/a$b;->y:Landroidx/core/provider/a;

    iput-object p2, p0, Landroidx/core/provider/a$b;->w:Landroidx/core/provider/FontsContractCompat$c;

    iput p3, p0, Landroidx/core/provider/a$b;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/provider/a$b;->w:Landroidx/core/provider/FontsContractCompat$c;

    iget v1, p0, Landroidx/core/provider/a$b;->x:I

    invoke-virtual {v0, v1}, Landroidx/core/provider/FontsContractCompat$c;->a(I)V

    return-void
.end method
