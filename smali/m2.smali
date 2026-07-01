.class public final synthetic Lm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Ln2;


# direct methods
.method public synthetic constructor <init>(Ln2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2;->a:Ln2;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lm2;->a:Ln2;

    invoke-static {v0, p1, p2}, Ln2;->q4(Ln2;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
