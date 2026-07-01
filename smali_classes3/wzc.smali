.class public final synthetic Lwzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ljava/util/regex/Pattern;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/regex/Pattern;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzc;->w:Ljava/util/regex/Pattern;

    iput-object p2, p0, Lwzc;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwzc;->w:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lwzc;->x:Ljava/lang/String;

    check-cast p1, Landroid/text/Spannable;

    invoke-static {v0, v1, p1}, Lxzc;->a(Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/Spannable;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
