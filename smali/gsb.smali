.class public final synthetic Lgsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lisb;


# direct methods
.method public synthetic constructor <init>(Lisb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsb;->w:Lisb;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgsb;->w:Lisb;

    invoke-static {v0}, Lisb;->a(Lisb;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
