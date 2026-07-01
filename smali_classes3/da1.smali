.class public final synthetic Lda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt7;


# instance fields
.field public final synthetic w:Lone/me/calls/ui/ui/settings/a$c;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/settings/a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda1;->w:Lone/me/calls/ui/ui/settings/a$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lda1;->w:Lone/me/calls/ui/ui/settings/a$c;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lone/me/calls/ui/ui/settings/a$d;->x(Lone/me/calls/ui/ui/settings/a$c;JZ)Lpkk;

    move-result-object p1

    return-object p1
.end method
