.class public final synthetic Lkki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx95$b;


# instance fields
.field public final synthetic a:[J

.field public final synthetic b:Lwl9;


# direct methods
.method public synthetic constructor <init>([JLwl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkki;->a:[J

    iput-object p2, p0, Lkki;->b:Lwl9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkki;->a:[J

    iget-object v1, p0, Lkki;->b:Lwl9;

    invoke-static {v0, v1}, Lone/me/startconversation/deeplink/a;->e([JLwl9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
