.class public final Lizm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd4;


# instance fields
.field public final synthetic a:Lxa0;


# direct methods
.method public constructor <init>(Lxa0;)V
    .locals 0

    iput-object p1, p0, Lizm;->a:Lxa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Lazm;

    iget-object v1, p0, Lizm;->a:Lxa0;

    invoke-direct {v0, v1, p1}, Lazm;-><init>(Lxa0;Ljava/lang/Throwable;)V

    return-void
.end method
