.class public final synthetic Lnh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lqd9;


# direct methods
.method public synthetic constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh4;->w:Lqd9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnh4;->w:Lqd9;

    invoke-static {v0}, Lone/me/contactlist/a;->w0(Lqd9;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
