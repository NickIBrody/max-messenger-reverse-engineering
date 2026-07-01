.class public final synthetic Lmm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt52$c;


# instance fields
.field public final synthetic a:Lqm2;


# direct methods
.method public synthetic constructor <init>(Lqm2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm2;->a:Lqm2;

    return-void
.end method


# virtual methods
.method public final a(Lt52$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmm2;->a:Lqm2;

    invoke-static {v0, p1}, Lqm2;->c(Lqm2;Lt52$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
