.class public final synthetic Lb49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lc49;


# direct methods
.method public synthetic constructor <init>(Lc49;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb49;->w:Lc49;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb49;->w:Lc49;

    invoke-static {v0}, Lc49;->a(Lc49;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0
.end method
