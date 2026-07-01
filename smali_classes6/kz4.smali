.class public final synthetic Lkz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lmz4;


# direct methods
.method public synthetic constructor <init>(Lmz4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz4;->w:Lmz4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkz4;->w:Lmz4;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lmz4;->c(Lmz4;Ljava/lang/String;)Lp1c;

    move-result-object p1

    return-object p1
.end method
