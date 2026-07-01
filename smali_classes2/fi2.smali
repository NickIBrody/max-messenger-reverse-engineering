.class public final synthetic Lfi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih2;


# instance fields
.field public final synthetic b:Lgi2;


# direct methods
.method public synthetic constructor <init>(Lgi2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi2;->b:Lgi2;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfi2;->b:Lgi2;

    invoke-static {v0, p1}, Lgi2;->H(Lgi2;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
