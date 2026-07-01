.class public final synthetic Lz0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd4;


# instance fields
.field public final synthetic a:Ln1i;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ln1i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0i;->a:Ln1i;

    iput-object p2, p0, Lz0i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lz0i;->a:Ln1i;

    iget-object v1, p0, Lz0i;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, v1, p1}, Ln1i;->k(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
