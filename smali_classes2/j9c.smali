.class public final synthetic Lj9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk8$a;


# instance fields
.field public final synthetic a:Lk9c;

.field public final synthetic b:Ltk8$a;


# direct methods
.method public synthetic constructor <init>(Lk9c;Ltk8$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9c;->a:Lk9c;

    iput-object p2, p0, Lj9c;->b:Ltk8$a;

    return-void
.end method


# virtual methods
.method public final a(Ltk8;)V
    .locals 2

    iget-object v0, p0, Lj9c;->a:Lk9c;

    iget-object v1, p0, Lj9c;->b:Ltk8$a;

    invoke-static {v0, v1, p1}, Lk9c;->c(Lk9c;Ltk8$a;Ltk8;)V

    return-void
.end method
