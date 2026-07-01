.class public final synthetic Lswl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Ltwl;


# direct methods
.method public synthetic constructor <init>(Ltwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswl;->w:Ltwl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lswl;->w:Ltwl;

    invoke-static {v0}, Ltwl;->h(Ltwl;)Ljyd;

    move-result-object v0

    return-object v0
.end method
