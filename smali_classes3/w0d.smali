.class public final synthetic Lw0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltte;


# instance fields
.field public final synthetic a:Lone/me/android/text/a$b;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/text/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0d;->a:Lone/me/android/text/a$b;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lw0d;->a:Lone/me/android/text/a$b;

    check-cast p1, Lqd4;

    invoke-static {v0, p1}, Lone/me/android/text/OneMeMessageElementFormatter;->f(Lone/me/android/text/a$b;Lqd4;)Z

    move-result p1

    return p1
.end method
