.class public final synthetic Lg6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt52$c;


# instance fields
.field public final synthetic a:Li6g;

.field public final synthetic b:Li6g$j;


# direct methods
.method public synthetic constructor <init>(Li6g;Li6g$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6g;->a:Li6g;

    iput-object p2, p0, Lg6g;->b:Li6g$j;

    return-void
.end method


# virtual methods
.method public final a(Lt52$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg6g;->a:Li6g;

    iget-object v1, p0, Lg6g;->b:Li6g$j;

    invoke-static {v0, v1, p1}, Li6g;->n(Li6g;Li6g$j;Lt52$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
