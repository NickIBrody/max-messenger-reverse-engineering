.class public final synthetic Lze8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lbf8;


# direct methods
.method public synthetic constructor <init>(Lbf8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze8;->w:Lbf8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lze8;->w:Lbf8;

    invoke-static {v0}, Lbf8;->e(Lbf8;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
