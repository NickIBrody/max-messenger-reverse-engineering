.class public final synthetic Lu10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Ljy;


# direct methods
.method public synthetic constructor <init>(Ljy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu10;->w:Ljy;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu10;->w:Ljy;

    invoke-static {v0}, Lx20;->b1(Ljy;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
