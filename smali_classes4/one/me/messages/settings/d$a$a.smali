.class public final Lone/me/messages/settings/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/settings/d$a;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Lone/me/messages/settings/d$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/messages/settings/d$a$a;

    invoke-direct {v0}, Lone/me/messages/settings/d$a$a;-><init>()V

    sput-object v0, Lone/me/messages/settings/d$a$a;->w:Lone/me/messages/settings/d$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbyf;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Lbyf;->t()Lhxf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbyf;

    invoke-virtual {p0, p1}, Lone/me/messages/settings/d$a$a;->a(Lbyf;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
