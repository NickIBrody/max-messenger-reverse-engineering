.class public final synthetic Lpd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltte;


# instance fields
.field public final synthetic a:Lkf4$c$b;


# direct methods
.method public synthetic constructor <init>(Lkf4$c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd4;->a:Lkf4$c$b;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lpd4;->a:Lkf4$c$b;

    check-cast p1, Lkf4$c;

    invoke-static {v0, p1}, Lqd4;->a(Lkf4$c$b;Lkf4$c;)Z

    move-result p1

    return p1
.end method
