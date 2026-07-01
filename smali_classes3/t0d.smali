.class public final synthetic Lt0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd4;


# instance fields
.field public final synthetic a:Lone/me/android/text/OneMeMessageElementFormatter;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/LinkedHashSet;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/text/OneMeMessageElementFormatter;ZLjava/util/LinkedHashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0d;->a:Lone/me/android/text/OneMeMessageElementFormatter;

    iput-boolean p2, p0, Lt0d;->b:Z

    iput-object p3, p0, Lt0d;->c:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lt0d;->a:Lone/me/android/text/OneMeMessageElementFormatter;

    iget-boolean v1, p0, Lt0d;->b:Z

    iget-object v2, p0, Lt0d;->c:Ljava/util/LinkedHashSet;

    check-cast p1, Lone/me/android/text/a$b;

    invoke-static {v0, v1, v2, p1}, Lone/me/android/text/OneMeMessageElementFormatter;->g(Lone/me/android/text/OneMeMessageElementFormatter;ZLjava/util/LinkedHashSet;Lone/me/android/text/a$b;)V

    return-void
.end method
