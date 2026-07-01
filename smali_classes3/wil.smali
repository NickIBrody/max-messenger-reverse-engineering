.class public final synthetic Lwil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lxil;


# direct methods
.method public synthetic constructor <init>(Lxil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwil;->w:Lxil;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwil;->w:Lxil;

    invoke-static {v0}, Lxil;->b(Lxil;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0
.end method
