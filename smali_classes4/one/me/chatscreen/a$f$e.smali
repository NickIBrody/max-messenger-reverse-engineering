.class public final Lone/me/chatscreen/a$f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/chatscreen/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/chatscreen/a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chatscreen/a$f$e$a;,
        Lone/me/chatscreen/a$f$e$b;
    }
.end annotation


# static fields
.field public static final d:Lone/me/chatscreen/a$f$e$a;


# instance fields
.field public final a:I

.field public final b:Lyk7;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/chatscreen/a$f$e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chatscreen/a$f$e$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/chatscreen/a$f$e;->d:Lone/me/chatscreen/a$f$e$a;

    return-void
.end method

.method public constructor <init>(ILyk7;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lone/me/chatscreen/a$f$e;->a:I

    iput-object p2, p0, Lone/me/chatscreen/a$f$e;->b:Lyk7;

    iput-boolean p3, p0, Lone/me/chatscreen/a$f$e;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lyk7;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a$f$e;->b:Lyk7;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lone/me/chatscreen/a$f$e;->a:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/chatscreen/a$f$e;->c:Z

    return v0
.end method
