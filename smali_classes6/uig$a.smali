.class public final Luig$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Luig$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luig$a;

    invoke-direct {v0}, Luig$a;-><init>()V

    sput-object v0, Luig$a;->a:Luig$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Luig;
    .locals 4

    const-string v0, "system_"

    const-string v1, "custom_"

    if-eqz p1, :cond_5

    :try_start_0
    invoke-static {p1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "default_"

    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, Ld6j;->c1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Luig$c;->b:Luig$c;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string v2, "systemdefault_"

    invoke-static {p1, v2, v3}, Ld6j;->c1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Luig$d;->b:Luig$d;

    return-object p1

    :cond_2
    invoke-static {p1, v1, v3}, Ld6j;->c1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Luig$b;

    invoke-static {p1, v1}, Ld6j;->M0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Luig$b;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {p1, v0, v3}, Ld6j;->c1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Luig$e;

    invoke-static {p1, v0}, Ld6j;->M0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Luig$e;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_4
    sget-object p1, Luig$c;->b:Luig$c;

    return-object p1

    :cond_5
    :goto_0
    sget-object p1, Luig$c;->b:Luig$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    const-class v0, Luig$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "can\'t load ringtone path from settings, use default instead"

    invoke-static {v0, v1, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Luig$c;->b:Luig$c;

    return-object p1
.end method
