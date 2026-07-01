.class public final synthetic Lo93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/profile/screens/members/b;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo93;->w:Lone/me/profile/screens/members/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo93;->w:Lone/me/profile/screens/members/b;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lone/me/profile/screens/members/b$e;->t(Lone/me/profile/screens/members/b;J)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
