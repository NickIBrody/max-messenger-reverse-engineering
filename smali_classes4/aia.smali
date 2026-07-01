.class public final synthetic Laia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Leia;


# direct methods
.method public synthetic constructor <init>(Leia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laia;->w:Leia;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laia;->w:Leia;

    invoke-static {v0}, Leia;->d(Leia;)Lpkk;

    move-result-object v0

    return-object v0
.end method
