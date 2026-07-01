.class public final synthetic Lt08$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt08;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldt7;


# direct methods
.method public constructor <init>(Ldt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt08$f;->a:Ldt7;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lt08$f;->a:Ldt7;

    invoke-interface {v0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
