.class public final synthetic Lcxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt7;


# instance fields
.field public final synthetic w:Lw8b;


# direct methods
.method public synthetic constructor <init>(Lw8b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxb;->w:Lw8b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcxb;->w:Lw8b;

    invoke-static {v0, p1, p2}, Ldxb;->c(Lw8b;Ljava/lang/Object;Ljava/lang/Object;)Lpkk;

    move-result-object p1

    return-object p1
.end method
