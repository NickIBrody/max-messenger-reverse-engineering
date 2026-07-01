.class public final synthetic Llz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ldt7;


# direct methods
.method public synthetic constructor <init>(Ldt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz4;->a:Ldt7;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llz4;->a:Ldt7;

    invoke-static {v0, p1}, Lmz4;->d(Ldt7;Ljava/lang/Object;)Lp1c;

    move-result-object p1

    return-object p1
.end method
