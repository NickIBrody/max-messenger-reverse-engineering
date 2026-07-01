.class public final synthetic Lunk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lkp3;


# direct methods
.method public synthetic constructor <init>(Lkp3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lunk;->w:Lkp3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lunk;->w:Lkp3;

    invoke-static {v0}, Lznk;->S(Lkp3;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
