.class public final synthetic Lfz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lsv9;


# direct methods
.method public synthetic constructor <init>(Lsv9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz2;->w:Lsv9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfz2;->w:Lsv9;

    invoke-static {v0}, Lvz2;->h0(Lsv9;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
