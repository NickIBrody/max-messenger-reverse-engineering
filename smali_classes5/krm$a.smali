.class public final Lkrm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llqm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkrm;->A(Lfsm;)Lkrm$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lfsm;

.field public synthetic b:Lkrm;


# direct methods
.method public constructor <init>(Lkrm;Lfsm;)V
    .locals 0

    iput-object p1, p0, Lkrm$a;->b:Lkrm;

    iput-object p2, p0, Lkrm$a;->a:Lfsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lkrm$a;->a:Lfsm;

    invoke-interface {v0}, Lfsm;->a()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lkrm$a;->a:Lfsm;

    invoke-interface {v0}, Lfsm;->b()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
