.class public final synthetic Ll3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lp3c$b;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Lp3c$b;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3c;->w:Lp3c$b;

    iput-object p2, p0, Ll3c;->x:Ljava/lang/String;

    iput-boolean p3, p0, Ll3c;->y:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ll3c;->w:Lp3c$b;

    iget-object v1, p0, Ll3c;->x:Ljava/lang/String;

    iget-boolean v2, p0, Ll3c;->y:Z

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Ln3c;->b(Lp3c$b;Ljava/lang/String;ZLjava/lang/String;)Lg3c;

    move-result-object p1

    return-object p1
.end method
