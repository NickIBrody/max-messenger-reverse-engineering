.class public final synthetic Lczb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lgzb;


# direct methods
.method public synthetic constructor <init>(Lgzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczb;->w:Lgzb;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lczb;->w:Lgzb;

    invoke-static {v0}, Lgzb;->c(Lgzb;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
