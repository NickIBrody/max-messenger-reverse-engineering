.class public final synthetic Lzyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lhzb;


# direct methods
.method public synthetic constructor <init>(Lhzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyb;->w:Lhzb;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzyb;->w:Lhzb;

    invoke-static {v0}, Lhzb;->b(Lhzb;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
