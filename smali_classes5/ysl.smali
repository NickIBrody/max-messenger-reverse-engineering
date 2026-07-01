.class public final synthetic Lysl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt7;


# instance fields
.field public final synthetic w:Lone/me/webapp/settings/b$d;

.field public final synthetic x:Lone/me/webapp/settings/b$c;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/settings/b$d;Lone/me/webapp/settings/b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysl;->w:Lone/me/webapp/settings/b$d;

    iput-object p2, p0, Lysl;->x:Lone/me/webapp/settings/b$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lysl;->w:Lone/me/webapp/settings/b$d;

    iget-object v1, p0, Lysl;->x:Lone/me/webapp/settings/b$c;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lone/me/webapp/settings/b$d;->x(Lone/me/webapp/settings/b$d;Lone/me/webapp/settings/b$c;JZ)Lpkk;

    move-result-object p1

    return-object p1
.end method
