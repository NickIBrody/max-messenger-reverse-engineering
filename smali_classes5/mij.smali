.class public final synthetic Lmij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Loij;


# direct methods
.method public synthetic constructor <init>(Loij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmij;->w:Loij;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmij;->w:Loij;

    invoke-static {v0}, Loij;->c(Loij;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
