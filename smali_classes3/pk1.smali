.class public final synthetic Lpk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Ltk1;


# direct methods
.method public synthetic constructor <init>(Ltk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk1;->w:Ltk1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpk1;->w:Ltk1;

    invoke-static {v0}, Ltk1;->d(Ltk1;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
