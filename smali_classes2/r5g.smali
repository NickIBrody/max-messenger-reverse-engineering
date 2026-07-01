.class public final synthetic Lr5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd4;


# instance fields
.field public final synthetic w:Li6g;

.field public final synthetic x:Lt52$a;


# direct methods
.method public synthetic constructor <init>(Li6g;Lt52$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5g;->w:Li6g;

    iput-object p2, p0, Lr5g;->x:Lt52$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lr5g;->w:Li6g;

    iget-object v1, p0, Lr5g;->x:Lt52$a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Li6g;->m(Li6g;Lt52$a;Ljava/lang/Throwable;)V

    return-void
.end method
