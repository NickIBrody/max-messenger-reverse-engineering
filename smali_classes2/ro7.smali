.class public final synthetic Lro7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltt7;


# instance fields
.field public final synthetic w:Luo7;


# direct methods
.method public synthetic constructor <init>(Luo7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro7;->w:Luo7;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lro7;->w:Luo7;

    check-cast p1, Lj6k;

    invoke-virtual {v0, p1}, Luo7;->p(Lj6k;)Lj6k;

    move-result-object p1

    return-object p1
.end method
